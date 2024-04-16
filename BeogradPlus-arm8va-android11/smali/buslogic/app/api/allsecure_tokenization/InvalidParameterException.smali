.class public Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;
.super Ljava/lang/Exception;
.source "InvalidParameterException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;,
        Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;,
        Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;
    }
.end annotation


# instance fields
.field public final a:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

.field public final b:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;

.field public final c:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

.field public final d:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;)V
    .locals 1

    .line 1
    const-string v0, "Invalid card parameter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->a:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$c;

    .line 7
    .line 8
    iput-object p2, p0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->b:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$a;

    .line 9
    .line 10
    iput-object p3, p0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->c:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

    .line 11
    .line 12
    iput-object p4, p0, Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException;->d:Lbuslogic/app/api/allsecure_tokenization/InvalidParameterException$b;

    .line 13
    .line 14
    return-void
.end method
