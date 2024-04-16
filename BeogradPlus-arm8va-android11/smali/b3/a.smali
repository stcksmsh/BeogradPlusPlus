.class public final Lb3/a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lb3/a$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:[I
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:I

.field public c:[F
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/a;->d:Lb3/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb3/a;->a:[I

    .line 10
    .line 11
    sget-object v0, Lb3/a;->d:Lb3/a$a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lb3/a$a;->a(Lb3/a$a;[I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lb3/a;->b:I

    .line 18
    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lb3/a;->c:[F

    .line 22
    .line 23
    return-void
.end method
