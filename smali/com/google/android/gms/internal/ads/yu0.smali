.class final synthetic Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gl0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/gl0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/gl0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Lcom/google/android/gms/internal/ads/gl0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->b:Lcom/google/android/gms/internal/ads/gl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl0;->a()V

    return-void
.end method
