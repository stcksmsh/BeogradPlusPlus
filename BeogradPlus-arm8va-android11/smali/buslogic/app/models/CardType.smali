.class public Lbuslogic/app/models/CardType;
.super Ljava/lang/Object;
.source "CardType.java"


# instance fields
.field public allowed_number_of_active_cards_at_the_same_time:Ljava/lang/String;

.field public card_serial_from:Ljava/lang/String;

.field public card_serial_to:Ljava/lang/String;

.field public card_type:Ljava/lang/String;

.field public changed_by:Ljava/lang/String;

.field public date_time:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public number_of_active_cards_per_user:Ljava/lang/String;

.field public number_of_warnings_before_blocking:Ljava/lang/String;

.field public validity_fixed_date_to:Ljava/lang/String;

.field public validity_period:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbuslogic/app/models/CardType;->description:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lbuslogic/app/models/CardType;->card_type:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lbuslogic/app/models/CardType;->validity_period:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lbuslogic/app/models/CardType;->card_serial_from:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lbuslogic/app/models/CardType;->card_serial_to:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuslogic/app/models/CardType;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbuslogic/app/models/CardType;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbuslogic/app/models/CardType;->card_type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbuslogic/app/models/CardType;->validity_period:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbuslogic/app/models/CardType;->changed_by:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbuslogic/app/models/CardType;->date_time:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lbuslogic/app/models/CardType;->validity_fixed_date_to:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lbuslogic/app/models/CardType;->card_serial_from:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lbuslogic/app/models/CardType;->card_serial_to:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lbuslogic/app/models/CardType;->number_of_active_cards_per_user:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lbuslogic/app/models/CardType;->number_of_warnings_before_blocking:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lbuslogic/app/models/CardType;->allowed_number_of_active_cards_at_the_same_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowed_number_of_active_cards_at_the_same_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->allowed_number_of_active_cards_at_the_same_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCard_serial_from()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->card_serial_from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCard_serial_to()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->card_serial_to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCard_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->card_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChanged_by()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->changed_by:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->date_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber_of_active_cards_per_user()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->number_of_active_cards_per_user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber_of_warnings_before_blocking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->number_of_warnings_before_blocking:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidity_fixed_date_to()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->validity_fixed_date_to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidity_period()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/models/CardType;->validity_period:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowed_number_of_active_cards_at_the_same_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->allowed_number_of_active_cards_at_the_same_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCard_serial_from(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->card_serial_from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCard_serial_to(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->card_serial_to:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCard_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->card_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChanged_by(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->changed_by:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->date_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber_of_active_cards_per_user(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->number_of_active_cards_per_user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber_of_warnings_before_blocking(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->number_of_warnings_before_blocking:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidity_fixed_date_to(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->validity_fixed_date_to:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidity_period(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/models/CardType;->validity_period:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
