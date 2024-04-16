.class public Landroidx/core/content/w;
.super Ljava/lang/Object;
.source "UriMatcherCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/UriMatcher;)Landroidx/core/util/u;
    .locals 1
    .param p0    # Landroid/content/UriMatcher;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/UriMatcher;",
            ")",
            "Landroidx/core/util/u<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/content/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/content/v;-><init>(Landroid/content/UriMatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
