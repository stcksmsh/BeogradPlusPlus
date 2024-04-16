.class public final Lx3/a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# static fields
.field public static final e:Lx3/a;


# instance fields
.field public final a:Lx3/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx3/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx3/a;

    .line 7
    .line 8
    iget-object v2, v0, Lx3/a$a;->a:Lx3/f;

    .line 9
    .line 10
    iget-object v3, v0, Lx3/a$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lx3/a$a;->c:Lx3/b;

    .line 17
    .line 18
    iget-object v0, v0, Lx3/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v0}, Lx3/a;-><init>(Lx3/f;Ljava/util/List;Lx3/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx3/a;->e:Lx3/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lx3/f;Ljava/util/List;Lx3/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f;",
            "Ljava/util/List<",
            "Lx3/d;",
            ">;",
            "Lx3/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/a;->a:Lx3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/a;->c:Lx3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lx3/a;
    .locals 1

    .line 1
    sget-object v0, Lx3/a;->e:Lx3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx3/a$a;
    .locals 1

    .line 1
    new-instance v0, Lx3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
