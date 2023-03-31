package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import b.c.b.a.d.a;
import java.util.ArrayList;
import java.util.List;

public final class jb extends h72 implements hb {
    jb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final a C() {
        Parcel a2 = a(13, r0());
        a a3 = a.AbstractBinderC0058a.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final boolean E() {
        Parcel a2 = a(17, r0());
        boolean a3 = i72.a(a2);
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final boolean F() {
        Parcel a2 = a(18, r0());
        boolean a3 = i72.a(a2);
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final float L0() {
        Parcel a2 = a(23, r0());
        float readFloat = a2.readFloat();
        a2.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final void a(a aVar) {
        Parcel r0 = r0();
        i72.a(r0, aVar);
        b(22, r0);
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final void a(a aVar, a aVar2, a aVar3) {
        Parcel r0 = r0();
        i72.a(r0, aVar);
        i72.a(r0, aVar2);
        i72.a(r0, aVar3);
        b(21, r0);
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final String b() {
        Parcel a2 = a(2, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final void b(a aVar) {
        Parcel r0 = r0();
        i72.a(r0, aVar);
        b(20, r0);
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final a c() {
        Parcel a2 = a(15, r0());
        a a3 = a.AbstractBinderC0058a.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final String d() {
        Parcel a2 = a(4, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final o1 e() {
        Parcel a2 = a(12, r0());
        o1 a3 = r1.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final String f() {
        Parcel a2 = a(6, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final Bundle g() {
        Parcel a2 = a(16, r0());
        Bundle bundle = (Bundle) i72.a(a2, Bundle.CREATOR);
        a2.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final float g1() {
        Parcel a2 = a(25, r0());
        float readFloat = a2.readFloat();
        a2.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final rp2 getVideoController() {
        Parcel a2 = a(11, r0());
        rp2 a3 = qp2.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final List h() {
        Parcel a2 = a(3, r0());
        ArrayList b2 = i72.b(a2);
        a2.recycle();
        return b2;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final void i() {
        b(19, r0());
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final double k() {
        Parcel a2 = a(8, r0());
        double readDouble = a2.readDouble();
        a2.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final String o() {
        Parcel a2 = a(10, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final String q() {
        Parcel a2 = a(7, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final String r() {
        Parcel a2 = a(9, r0());
        String readString = a2.readString();
        a2.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final float r1() {
        Parcel a2 = a(24, r0());
        float readFloat = a2.readFloat();
        a2.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final v1 t() {
        Parcel a2 = a(5, r0());
        v1 a3 = y1.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }

    @Override // com.google.android.gms.internal.ads.hb
    public final a w() {
        Parcel a2 = a(14, r0());
        a a3 = a.AbstractBinderC0058a.a(a2.readStrongBinder());
        a2.recycle();
        return a3;
    }
}
