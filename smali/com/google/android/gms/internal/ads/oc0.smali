.class public final Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r42<",
        "Lcom/google/android/gms/internal/ads/ab0<",
        "Lcom/google/android/gms/ads/internal/overlay/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/ld0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/e52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fc0;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/ld0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Lcom/google/android/gms/internal/ads/e52;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/oc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fc0;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/ld0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/oc0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/e52;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->a:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e52;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ld0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ab0;

    sget-object v2, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/y42;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ab0;

    return-object v1
.end method
