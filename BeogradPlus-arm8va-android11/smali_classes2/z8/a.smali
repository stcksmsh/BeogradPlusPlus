.class public Lz8/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lz8/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/a;->b:Lz8/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Java"

    .line 5
    .line 6
    iput-object v0, p0, Lz8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lz8/a;
    .locals 1

    .line 1
    sget-object v0, Lz8/a;->b:Lz8/a;

    .line 2
    .line 3
    return-object v0
.end method
