.class final Lb/c/b/a/e/f/e;
.super Lb/c/b/a/e/f/i0$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lb/c/b/a/e/f/i0;


# direct methods
.method constructor <init>(Lb/c/b/a/e/f/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/a/e/f/e;->g:Lb/c/b/a/e/f/i0;

    iput-object p2, p0, Lb/c/b/a/e/f/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/c/b/a/e/f/i0$a;-><init>(Lb/c/b/a/e/f/i0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/c/b/a/e/f/e;->g:Lb/c/b/a/e/f/i0;

    invoke-static {v0}, Lb/c/b/a/e/f/i0;->c(Lb/c/b/a/e/f/i0;)Lb/c/b/a/e/f/d0;

    move-result-object v0

    iget-object v1, p0, Lb/c/b/a/e/f/e;->f:Ljava/lang/String;

    iget-wide v2, p0, Lb/c/b/a/e/f/i0$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Lb/c/b/a/e/f/d0;->a(Ljava/lang/String;J)V

    return-void
.end method
