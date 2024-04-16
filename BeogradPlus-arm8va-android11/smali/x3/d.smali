.class public final Lx3/d;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/d$a;
    }
.end annotation


# static fields
.field public static final c:Lx3/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx3/d;

    .line 7
    .line 8
    iget-object v2, v0, Lx3/d$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lx3/d$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v2, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx3/d;->c:Lx3/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lx3/d;
    .locals 1

    .line 1
    sget-object v0, Lx3/d;->c:Lx3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lx3/d$a;
    .locals 1

    .line 1
    new-instance v0, Lx3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
