.class public Lbuslogic/app/models/CardPriceGroup;
.super Ljava/lang/Object;
.source "CardPriceGroup.java"


# instance fields
.field public amount:Ljava/lang/String;

.field public cls:Ljava/lang/String;

.field public isSelected:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTranslatedName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lbuslogic/app/models/CardPriceGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
