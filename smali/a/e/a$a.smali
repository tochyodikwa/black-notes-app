.class La/e/a$a;
.super La/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/a;->b()La/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/e/a;


# direct methods
.method constructor <init>(La/e/a;)V
    .locals 0

    iput-object p1, p0, La/e/a$a;->d:La/e/a;

    invoke-direct {p0}, La/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    invoke-virtual {v0, p1}, La/e/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    iget-object v0, v0, La/e/g;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    invoke-virtual {v0, p1, p2}, La/e/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    invoke-virtual {v0}, La/e/g;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    invoke-virtual {v0, p1}, La/e/g;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    invoke-virtual {v0, p1, p2}, La/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    invoke-virtual {v0, p1}, La/e/g;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, La/e/a$a;->d:La/e/a;

    iget v0, v0, La/e/g;->d:I

    return v0
.end method
