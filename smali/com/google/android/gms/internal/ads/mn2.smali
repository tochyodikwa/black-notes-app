.class final Lcom/google/android/gms/internal/ads/mn2;
.super Lcom/google/android/gms/internal/ads/ln2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ln2<",
        "Lcom/google/android/gms/internal/ads/bh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ra;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/cn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn2;->d:Lcom/google/android/gms/internal/ads/cn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ln2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cn2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq2;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/oo2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/c/b/a/d/b;->a(Ljava/lang/Object;)Lb/c/b/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/ra;

    const v2, 0xbfb13e0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo2;->b(Lb/c/b/a/d/a;Lcom/google/android/gms/internal/ads/ra;I)Lcom/google/android/gms/internal/ads/bh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->d:Lcom/google/android/gms/internal/ads/cn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn2;->d(Lcom/google/android/gms/internal/ads/cn2;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ih;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    return-object v0
.end method
