.class final Lcom/android/installreferrer/api/a$c;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Lcom/android/installreferrer/api/a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/a;Lcom/facebook/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/a$c;->b:Lcom/android/installreferrer/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/installreferrer/api/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/a$a;->p(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/installreferrer/api/a$c;->b:Lcom/android/installreferrer/api/a;

    .line 13
    .line 14
    iput-object p1, p2, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p2, Lcom/android/installreferrer/api/a;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->b:Lcom/android/installreferrer/api/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/installreferrer/api/a;->c:Lcom/google/android/finsky/externalreferrer/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/android/installreferrer/api/a;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
