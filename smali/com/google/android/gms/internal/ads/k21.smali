.class public final Lcom/google/android/gms/internal/ads/k21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r42<",
        "Lcom/google/android/gms/internal/ads/h21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e52<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/ko1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/e52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/ko1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/e52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k21;->b:Lcom/google/android/gms/internal/ads/e52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k21;->c:Lcom/google/android/gms/internal/ads/e52;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/k21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/ko1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/e52<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/k21;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/k21;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/k21;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/e52;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e52;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k21;->b:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e52;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ko1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k21;->c:Lcom/google/android/gms/internal/ads/e52;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e52;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rl0;

    new-instance v3, Lcom/google/android/gms/internal/ads/h21;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ko1;Lcom/google/android/gms/internal/ads/rl0;)V

    return-object v3
.end method
