package com.google.android.gms.internal.ads;

public final class um0 implements r42<fn0> {
    public static um0 a() {
        return xm0.a();
    }

    @Override // com.google.android.gms.internal.ads.e52
    public final /* synthetic */ Object get() {
        fn0 fn0 = new fn0(yj2.REQUEST_WILL_UPDATE_GMS_SIGNALS, yj2.REQUEST_DID_UPDATE_GMS_SIGNALS, yj2.REQUEST_FAILED_TO_UPDATE_GMS_SIGNALS);
        y42.a(fn0, "Cannot return null from a non-@Nullable @Provides method");
        return fn0;
    }
}
