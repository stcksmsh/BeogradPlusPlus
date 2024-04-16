.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/profileinstaller/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/profileinstaller/b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/profileinstaller/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/profileinstaller/b;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroidx/profileinstaller/c;

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/g$d;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/g$d;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Landroidx/profileinstaller/g$d;

    .line 22
    .line 23
    sget-object v0, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g$d;

    .line 24
    .line 25
    invoke-interface {v3, v2, v1}, Landroidx/profileinstaller/g$d;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
