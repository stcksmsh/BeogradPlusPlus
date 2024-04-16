.class public Lbuslogic/app/models/UserCreditCard;
.super Ljava/lang/Object;
.source "UserCreditCard.java"


# instance fields
.field public card_holder:Ljava/lang/String;

.field public card_type:Ljava/lang/String;

.field private checked:Z

.field public date_time:Ljava/lang/String;

.field public expiration_month:Ljava/lang/String;

.field public expiration_year:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public last_four_digits:Ljava/lang/String;

.field public reference_uuid:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->card_holder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->card_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->date_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->expiration_month:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->expiration_year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFourDigits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->last_four_digits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->reference_uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/UserCreditCard;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/models/UserCreditCard;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCardHolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->card_holder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->card_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbuslogic/app/models/UserCreditCard;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->date_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->expiration_month:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->expiration_year:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastFourDigits(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->last_four_digits:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferenceUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->reference_uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/UserCreditCard;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
