.class public final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r42<",
        "Lcom/google/android/gms/internal/ads/g50$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g50;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/g50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/g50;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/g50;)Lcom/google/android/gms/internal/ads/m50;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m50;-><init>(Lcom/google/android/gms/internal/ads/g50;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()Lcom/google/android/gms/internal/ads/g50$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g50$a;

    return-object v0
.end method
