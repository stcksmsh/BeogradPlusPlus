.class public Lo/b$c;
.super Ljava/lang/Object;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TITLE"

.field public static final c:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_TEXT"

.field public static final d:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_FILES"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b$c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
