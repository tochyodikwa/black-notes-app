.class public final Lcom/google/android/gms/internal/ads/mj1;
.super Lcom/google/android/gms/internal/ads/rz1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mj1$b;,
        Lcom/google/android/gms/internal/ads/mj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rz1<",
        "Lcom/google/android/gms/internal/ads/mj1;",
        "Lcom/google/android/gms/internal/ads/mj1$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/e12;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l12<",
            "Lcom/google/android/gms/internal/ads/mj1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhch:Lcom/google/android/gms/internal/ads/mj1;


# instance fields
.field private zzdl:I

.field private zzdm:Ljava/lang/String;

.field private zzhce:I

.field private zzhcf:Ljava/lang/String;

.field private zzhcg:Lcom/google/android/gms/internal/ads/fj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mj1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mj1;->zzhch:Lcom/google/android/gms/internal/ads/mj1;

    const-class v1, Lcom/google/android/gms/internal/ads/mj1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rz1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rz1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rz1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj1;->zzhcf:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fj1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzhcg:Lcom/google/android/gms/internal/ads/fj1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdl:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdl:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/mj1$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mj1$a;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzhce:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdl:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/fj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mj1;->a(Lcom/google/android/gms/internal/ads/fj1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/mj1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mj1;->a(Lcom/google/android/gms/internal/ads/mj1$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mj1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mj1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj1;->zzdm:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/ads/mj1$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mj1;->zzhch:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz1;->j()Lcom/google/android/gms/internal/ads/rz1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mj1$b;

    return-object v0
.end method

.method static synthetic q()Lcom/google/android/gms/internal/ads/mj1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mj1;->zzhch:Lcom/google/android/gms/internal/ads/mj1;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/lj1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mj1;->zzea:Lcom/google/android/gms/internal/ads/l12;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/mj1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mj1;->zzea:Lcom/google/android/gms/internal/ads/l12;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/rz1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/mj1;->zzhch:Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rz1$c;-><init>(Lcom/google/android/gms/internal/ads/rz1;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/mj1;->zzea:Lcom/google/android/gms/internal/ads/l12;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/mj1;->zzhch:Lcom/google/android/gms/internal/ads/mj1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzhce"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/mj1$a;->b()Lcom/google/android/gms/internal/ads/vz1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhcf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhcg"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/mj1;->zzhch:Lcom/google/android/gms/internal/ads/mj1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rz1;->a(Lcom/google/android/gms/internal/ads/c12;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mj1$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mj1$b;-><init>(Lcom/google/android/gms/internal/ads/lj1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mj1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
