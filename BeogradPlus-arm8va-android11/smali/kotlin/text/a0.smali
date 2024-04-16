.class final Lkotlin/text/a0;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlin/text/a0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lkotlin/text/s;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/text/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/text/a0;->a:Lkotlin/text/a0;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/s;

    .line 9
    .line 10
    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/text/a0;->b:Lkotlin/text/s;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
