.class public final Le/l1$a;
.super Ljava/lang/Object;
.source "VisibleForTesting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final synthetic a:Le/l1$a;

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/l1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le/l1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le/l1$a;->a:Le/l1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
