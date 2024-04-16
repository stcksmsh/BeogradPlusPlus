.class public La/b;
.super Ljava/lang/Object;
.source "QRGContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$b;,
        La/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "URL_KEY"

.field public static final b:Ljava/lang/String; = "NOTE_KEY"

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "secondary_phone"

    .line 2
    .line 3
    const-string v1, "tertiary_phone"

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/b;->c:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "secondary_phone_type"

    .line 14
    .line 15
    const-string v1, "tertiary_phone_type"

    .line 16
    .line 17
    const-string v2, "phone_type"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/b;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "secondary_email"

    .line 26
    .line 27
    const-string v1, "tertiary_email"

    .line 28
    .line 29
    const-string v2, "email"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La/b;->e:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "secondary_email_type"

    .line 38
    .line 39
    const-string v1, "tertiary_email_type"

    .line 40
    .line 41
    const-string v2, "email_type"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/b;->f:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
