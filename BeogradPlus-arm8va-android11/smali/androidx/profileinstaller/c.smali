.class public Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "DeviceProfileWriter.java"


# annotations
.annotation build Le/b1;
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroidx/profileinstaller/g$d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:[B
    .annotation build Le/q0;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public g:Z

.field public h:[Landroidx/profileinstaller/d;
    .annotation build Le/q0;
    .end annotation
.end field

.field public i:[B
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/g$d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/g$d;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/profileinstaller/c;->g:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/c;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/g$d;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/profileinstaller/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "dexopt/baseline.profm"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/profileinstaller/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/profileinstaller/c;->d:Ljava/io/File;

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x21

    .line 22
    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/l;->a:[B

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/l;->b:[B

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object p1, Landroidx/profileinstaller/l;->c:[B

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object p1, Landroidx/profileinstaller/l;->d:[B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object p1, Landroidx/profileinstaller/l;->e:[B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    iput-object p1, p0, Landroidx/profileinstaller/c;->c:[B

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/g$d;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/profileinstaller/g$d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2
    .param p2    # Ljava/io/Serializable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/profileinstaller/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p2, Ljava/io/Serializable;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/profileinstaller/b;-><init>(Ljava/lang/Object;IILjava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/profileinstaller/c;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
