.class final synthetic Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/cj;

.field private final c:Lcom/google/android/gms/internal/ads/tj;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/tj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/internal/ads/cj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->c:Lcom/google/android/gms/internal/ads/tj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->b:Lcom/google/android/gms/internal/ads/cj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj;->c:Lcom/google/android/gms/internal/ads/tj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/String;)V

    return-void
.end method
