.class public Ly8/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ly8/b;


# instance fields
.field public a:Ly8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/b;->b:Ly8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly8/b;
    .locals 1

    .line 1
    sget-object v0, Ly8/b;->b:Ly8/b;

    .line 2
    .line 3
    return-object v0
.end method
