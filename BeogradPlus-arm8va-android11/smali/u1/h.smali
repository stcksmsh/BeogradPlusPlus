.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lu1/h;
    .locals 0

    .line 1
    new-instance p0, Lu1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lu1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
