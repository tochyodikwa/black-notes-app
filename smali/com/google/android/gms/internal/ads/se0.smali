.class public final Lcom/google/android/gms/internal/ads/se0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r42<",
        "Lcom/google/android/gms/internal/ads/jj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/le0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se0;->a:Lcom/google/android/gms/internal/ads/le0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/le0;)Lcom/google/android/gms/internal/ads/jj0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le0;->b()Lcom/google/android/gms/internal/ads/jj0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/y42;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jj0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->a:Lcom/google/android/gms/internal/ads/le0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/se0;->a(Lcom/google/android/gms/internal/ads/le0;)Lcom/google/android/gms/internal/ads/jj0;

    move-result-object v0

    return-object v0
.end method
