.class final Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m61;)V
    .locals 13

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m61;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/m61;->c:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/m61;->d:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/m61;->e:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/m61;->f:J

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/m61;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m61;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/bb2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/bb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yb;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yb;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/yb;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/yb;->g:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/yb;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/yb;
    .locals 14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->b(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/ve;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/ve;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/ve;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lcom/google/android/gms/internal/ads/yb;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yb;->d:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yb;->e:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yb;->f:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yb;->g:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bb2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bb2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bb2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ba;->a(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
