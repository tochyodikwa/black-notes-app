.class final Lcom/google/android/gms/internal/ads/c92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/v82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v82;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c92;->c:Lcom/google/android/gms/internal/ads/v82;

    iput p2, p0, Lcom/google/android/gms/internal/ads/c92;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c92;->c:Lcom/google/android/gms/internal/ads/v82;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v82;->a(Lcom/google/android/gms/internal/ads/v82;)Lcom/google/android/gms/internal/ads/w82;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/c92;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w82;->a(I)V

    return-void
.end method
