.class public abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


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

.method public static a(Ljava/io/File;)Landroidx/documentfile/provider/a;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance p0, Landroidx/documentfile/provider/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/documentfile/provider/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    new-instance p0, Landroidx/documentfile/provider/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/documentfile/provider/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    new-instance p0, Landroidx/documentfile/provider/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/documentfile/provider/e;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
