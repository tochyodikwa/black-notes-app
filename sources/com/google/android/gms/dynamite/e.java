package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

final class e implements DynamiteModule.b {
    e() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.a a(Context context, String str, DynamiteModule.b.AbstractC0075b bVar) {
        int i;
        DynamiteModule.b.a aVar = new DynamiteModule.b.a();
        aVar.f1664a = bVar.a(context, str);
        int a2 = bVar.a(context, str, true);
        aVar.f1665b = a2;
        if (aVar.f1664a == 0 && a2 == 0) {
            i = 0;
        } else if (aVar.f1664a >= aVar.f1665b) {
            i = -1;
        } else {
            aVar.f1666c = 1;
            return aVar;
        }
        aVar.f1666c = i;
        return aVar;
    }
}
