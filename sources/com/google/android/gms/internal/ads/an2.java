package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.w.b;

public final class an2 implements Parcelable.Creator<bn2> {
    /* Return type fixed from 'java.lang.Object' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ bn2 createFromParcel(Parcel parcel) {
        int b2 = b.b(parcel);
        int i = 0;
        while (parcel.dataPosition() < b2) {
            int a2 = b.a(parcel);
            if (b.a(a2) != 2) {
                b.n(parcel, a2);
            } else {
                i = b.k(parcel, a2);
            }
        }
        b.g(parcel, b2);
        return new bn2(i);
    }

    /* Return type fixed from 'java.lang.Object[]' to match base method */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ bn2[] newArray(int i) {
        return new bn2[i];
    }
}
