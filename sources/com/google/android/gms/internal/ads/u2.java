package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import b.c.b.a.d.a;
import java.util.ArrayList;
import java.util.List;

public final class u2 extends h72 implements s2 {
    u2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final boolean C1() {
        Parcel a2 = a(13, r0());
        boolean a3 = i72.a(a2);
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final void D(a aVar) {
        Parcel r0 = r0();
        i72.a(r0, aVar);
        b(14, r0);
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final boolean O(a aVar) {
        Parcel r0 = r0();
        i72.a(r0, aVar);
        Parcel a2 = a(10, r0);
        boolean a3 = i72.a(a2);
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final a P0() {
        Parcel a2 = a(9, r0());
        a a3 = a.AbstractBinderC0058a.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final boolean X1() {
        Parcel a2 = a(12, r0());
        boolean a3 = i72.a(a2);
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final String Y() {
        Parcel a2 = a(4, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final void destroy() {
        b(8, r0());
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final v1 g(String str) {
        v1 v1Var;
        Parcel r0 = r0();
        r0.writeString(str);
        Parcel a2 = a(2, r0);
        IBinder readStrongBinder = a2.readStrongBinder();
        if (readStrongBinder == null) {
            v1Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            v1Var = queryLocalInterface instanceof v1 ? (v1) queryLocalInterface : new x1(readStrongBinder);
        }
        a2.recycle();
        return v1Var;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final rp2 getVideoController() {
        Parcel a2 = a(7, r0());
        rp2 a3 = qp2.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final void h1() {
        b(15, r0());
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final void i() {
        b(6, r0());
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final void i(String str) {
        Parcel r0 = r0();
        r0.writeString(str);
        b(5, r0);
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final a n() {
        Parcel a2 = a(11, r0());
        a a3 = a.AbstractBinderC0058a.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final List<String> p0() {
        Parcel a2 = a(3, r0());
        ArrayList<String> createStringArrayList = a2.createStringArrayList();
        a2.recycle();
        return createStringArrayList;
    }

    @Override // com.google.android.gms.internal.ads.s2
    public final String w(String str) {
        Parcel r0 = r0();
        r0.writeString(str);
        Parcel a2 = a(1, r0);
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }
}
