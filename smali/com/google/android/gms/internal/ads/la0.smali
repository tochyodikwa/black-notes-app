.class public final Lcom/google/android/gms/internal/ads/la0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r42<",
        "Lcom/google/android/gms/internal/ads/lw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k90;

.field private final b:Lcom/google/android/gms/internal/ads/e52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/common/util/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/nw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k90;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k90;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/common/util/d;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/nw0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la0;->a:Lcom/google/android/gms/internal/ads/k90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la0;->b:Lcom/google/android/gms/internal/ads/e52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/la0;->c:Lcom/google/android/gms/internal/ads/e52;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/k90;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/la0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k90;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/common/util/d;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/nw0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/la0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/k90;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la0;->a:Lcom/google/android/gms/internal/ads/k90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la0;->b:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/la0;->c:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e52;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nw0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k90;->a(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/nw0;)Lcom/google/android/gms/internal/ads/lw0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y42;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    return-object v0
.end method
