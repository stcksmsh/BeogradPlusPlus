.class public Lbuslogic/app/models/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public crm_contacts_customer_id:Ljava/lang/String;

.field public electronic_card:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/ElectronicCard;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public group_id:Ljava/lang/String;

.field public have_crm:Ljava/lang/Boolean;

.field public id_card_sn:Ljava/lang/String;

.field public jmbg:Ljava/lang/String;

.field public jmbg_must:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public login:Ljava/lang/String;

.field public monthly_card:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbuslogic/app/models/MonthlyCard;",
            ">;"
        }
    .end annotation
.end field

.field public monthly_card_user_sn:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public prepaid_card_user_sn:Ljava/lang/String;

.field public success:Ljava/lang/Boolean;

.field public user_id:Ljava/lang/String;

.field public valid_jmbg:Ljava/lang/String;

.field public value_jmbg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->user_id:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->login:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->first_name:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->last_name:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->jmbg:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->address:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->email:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->id_card_sn:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->group_id:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->crm_contacts_customer_id:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->monthly_card_user_sn:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->prepaid_card_user_sn:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->have_crm:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->jmbg_must:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->valid_jmbg:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lbuslogic/app/models/UserInfo;->value_jmbg:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
