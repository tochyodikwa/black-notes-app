.class final synthetic Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eo;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/eo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gv;

    move-result-object p1

    return-object p1
.end method
