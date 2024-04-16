.class public final Lu1/c$e;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Le/b1;
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/a0;->h(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/a0;->l(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
