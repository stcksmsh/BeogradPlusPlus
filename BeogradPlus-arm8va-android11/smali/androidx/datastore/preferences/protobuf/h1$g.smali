.class final Landroidx/datastore/preferences/protobuf/h1$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/b1$c<",
        "Landroidx/datastore/preferences/protobuf/h1$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/n1$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/datastore/preferences/protobuf/s4$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n1$d;ILandroidx/datastore/preferences/protobuf/s4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/n1$d<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/s4$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$g;->a:Landroidx/datastore/preferences/protobuf/n1$d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h1$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/h1$g;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/h1$g;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/h1$g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q(Landroidx/datastore/preferences/protobuf/g2$a;Landroidx/datastore/preferences/protobuf/g2;)Landroidx/datastore/preferences/protobuf/h1$b;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/h1$b;->b:Landroidx/datastore/preferences/protobuf/h1;

    .line 9
    .line 10
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/h1$b;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h1$g;

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1$g;->b:I

    .line 4
    .line 5
    iget p1, p1, Landroidx/datastore/preferences/protobuf/h1$g;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/s4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$g;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/datastore/preferences/protobuf/s4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1$g;->c:Landroidx/datastore/preferences/protobuf/s4$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s4$b;->a:Landroidx/datastore/preferences/protobuf/s4$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1$g;->e:Z

    .line 2
    .line 3
    return v0
.end method
