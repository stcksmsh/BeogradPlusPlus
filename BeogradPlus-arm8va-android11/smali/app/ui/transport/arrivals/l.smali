.class public final synthetic Lapp/ui/transport/arrivals/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/transport/arrivals/l;->a:Landroidx/navigation/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapp/ui/transport/arrivals/l;->a:Landroidx/navigation/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/v;->G()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
