.class Landroidx/room/util/h$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/h$c;",
        ">;"
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/util/h$c;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/room/util/h$c;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/util/h$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/util/h$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/room/util/h$c;

    .line 2
    .line 3
    iget v0, p1, Landroidx/room/util/h$c;->a:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/room/util/h$c;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/room/util/h$c;->b:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/room/util/h$c;->b:I

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    :cond_0
    return v1
.end method
