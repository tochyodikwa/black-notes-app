.class final Lb/c/b/a/e/f/t;
.super Lb/c/b/a/e/f/i0$a;
.source ""


# instance fields
.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lb/c/b/a/e/f/i0$b;


# direct methods
.method constructor <init>(Lb/c/b/a/e/f/i0$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/a/e/f/t;->h:Lb/c/b/a/e/f/i0$b;

    iput-object p2, p0, Lb/c/b/a/e/f/t;->f:Landroid/app/Activity;

    iput-object p3, p0, Lb/c/b/a/e/f/t;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lb/c/b/a/e/f/i0$b;->b:Lb/c/b/a/e/f/i0;

    invoke-direct {p0, p1}, Lb/c/b/a/e/f/i0$a;-><init>(Lb/c/b/a/e/f/i0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lb/c/b/a/e/f/t;->h:Lb/c/b/a/e/f/i0$b;

    iget-object v0, v0, Lb/c/b/a/e/f/i0$b;->b:Lb/c/b/a/e/f/i0;

    invoke-static {v0}, Lb/c/b/a/e/f/i0;->c(Lb/c/b/a/e/f/i0;)Lb/c/b/a/e/f/d0;

    move-result-object v0

    iget-object v1, p0, Lb/c/b/a/e/f/t;->f:Landroid/app/Activity;

    invoke-static {v1}, Lb/c/b/a/d/b;->a(Ljava/lang/Object;)Lb/c/b/a/d/a;

    move-result-object v1

    iget-object v2, p0, Lb/c/b/a/e/f/t;->g:Landroid/os/Bundle;

    iget-wide v3, p0, Lb/c/b/a/e/f/i0$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lb/c/b/a/e/f/d0;->a(Lb/c/b/a/d/a;Landroid/os/Bundle;J)V

    return-void
.end method
