.class public Landroidx/room/c1$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/c1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/c1$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public final h:Landroidx/room/c1$c;

.field public i:Z

.field public j:Z

.field public final k:Landroidx/room/c1$d;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/c1$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/c1$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/c1$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Landroidx/room/c1$c;->a:Landroidx/room/c1$c;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/c1$a;->h:Landroidx/room/c1$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/room/c1$a;->i:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/room/c1$d;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/room/c1$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/c1$a;->k:Landroidx/room/c1$d;

    .line 23
    .line 24
    return-void
.end method
