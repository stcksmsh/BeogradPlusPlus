.class public final synthetic Lcom/google/firebase/encoders/json/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/encoders/json/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/encoders/json/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lcom/google/firebase/encoders/g;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/encoders/json/d;->e:Lcom/google/firebase/encoders/json/b;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/g;->e(Ljava/lang/String;)Lcom/google/firebase/encoders/g;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast p2, Lcom/google/firebase/encoders/g;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/encoders/json/d;->e:Lcom/google/firebase/encoders/json/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/g;->f(Z)Lcom/google/firebase/encoders/g;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
