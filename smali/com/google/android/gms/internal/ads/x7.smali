.class final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/t7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/t7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/t7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t7;->a(Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ws;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
