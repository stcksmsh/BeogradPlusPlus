.class Landroidx/browser/trusted/r$a;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/os/Parcelable;


# direct methods
.method public constructor <init>([Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/r$a;->a:[Landroid/os/Parcelable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$a;
    .locals 2

    .line 1
    const-string v0, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/r;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/browser/trusted/r$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroidx/browser/trusted/r$a;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
