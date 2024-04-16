.class public final Lr7/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$b;,
        Lr7/a$d;,
        Lr7/a$c;,
        Lr7/a$a;
    }
.end annotation


# static fields
.field public static final p:Lr7/a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr7/a$c;

.field public final e:Lr7/a$d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lr7/a$b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr7/a$a;->a()Lr7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr7/a;->p:Lr7/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lr7/a$c;Lr7/a$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lr7/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr7/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lr7/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lr7/a;->d:Lr7/a$c;

    .line 11
    .line 12
    iput-object p6, p0, Lr7/a;->e:Lr7/a$d;

    .line 13
    .line 14
    iput-object p7, p0, Lr7/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lr7/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lr7/a;->h:I

    .line 20
    .line 21
    iput p9, p0, Lr7/a;->i:I

    .line 22
    .line 23
    iput-object p10, p0, Lr7/a;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lr7/a;->k:J

    .line 28
    .line 29
    iput-object p11, p0, Lr7/a;->l:Lr7/a$b;

    .line 30
    .line 31
    iput-object p12, p0, Lr7/a;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p1, p0, Lr7/a;->n:J

    .line 34
    .line 35
    iput-object p13, p0, Lr7/a;->o:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Lr7/a;
    .locals 1

    .line 1
    sget-object v0, Lr7/a;->p:Lr7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lr7/a$a;
    .locals 1

    .line 1
    new-instance v0, Lr7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
