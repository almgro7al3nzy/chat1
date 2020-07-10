.class public LX/0mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/0mP;

.field public fixedLine_:LX/0mP;

.field public generalDesc_:LX/0mP;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/0mP;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/0mP;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/0mP;

.field public personalNumber_:LX/0mP;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/0mP;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/0mP;

.field public tollFree_:LX/0mP;

.field public uan_:LX/0mP;

.field public voicemail_:LX/0mP;

.field public voip_:LX/0mP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mN;->generalDesc_:LX/0mP;

    iput-object v0, p0, LX/0mN;->fixedLine_:LX/0mP;

    iput-object v0, p0, LX/0mN;->mobile_:LX/0mP;

    iput-object v0, p0, LX/0mN;->tollFree_:LX/0mP;

    iput-object v0, p0, LX/0mN;->premiumRate_:LX/0mP;

    iput-object v0, p0, LX/0mN;->sharedCost_:LX/0mP;

    iput-object v0, p0, LX/0mN;->personalNumber_:LX/0mP;

    iput-object v0, p0, LX/0mN;->voip_:LX/0mP;

    iput-object v0, p0, LX/0mN;->pager_:LX/0mP;

    iput-object v0, p0, LX/0mN;->uan_:LX/0mP;

    iput-object v0, p0, LX/0mN;->voicemail_:LX/0mP;

    iput-object v0, p0, LX/0mN;->emergency_:LX/0mP;

    iput-object v0, p0, LX/0mN;->noInternationalDialling_:LX/0mP;

    const-string v2, ""

    iput-object v2, p0, LX/0mN;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0mN;->countryCode_:I

    iput-object v2, p0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0mN;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0mN;->nationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v2, p0, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, LX/0mN;->mainCountryForCode_:Z

    iput-object v2, p0, LX/0mN;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0mN;->leadingZeroPossible_:Z

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasGeneralDesc:Z

    iput-object v1, p0, LX/0mN;->generalDesc_:LX/0mP;

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasFixedLine:Z

    iput-object v1, p0, LX/0mN;->fixedLine_:LX/0mP;

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasMobile:Z

    iput-object v1, p0, LX/0mN;->mobile_:LX/0mP;

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasTollFree:Z

    iput-object v1, p0, LX/0mN;->tollFree_:LX/0mP;

    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasPremiumRate:Z

    iput-object v1, p0, LX/0mN;->premiumRate_:LX/0mP;

    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasSharedCost:Z

    iput-object v1, p0, LX/0mN;->sharedCost_:LX/0mP;

    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasPersonalNumber:Z

    iput-object v1, p0, LX/0mN;->personalNumber_:LX/0mP;

    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasVoip:Z

    iput-object v1, p0, LX/0mN;->voip_:LX/0mP;

    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasPager:Z

    iput-object v1, p0, LX/0mN;->pager_:LX/0mP;

    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasUan:Z

    iput-object v1, p0, LX/0mN;->uan_:LX/0mP;

    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasVoicemail:Z

    iput-object v1, p0, LX/0mN;->voicemail_:LX/0mP;

    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasEmergency:Z

    iput-object v1, p0, LX/0mN;->emergency_:LX/0mP;

    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0mP;

    invoke-direct {v1}, LX/0mP;-><init>()V

    invoke-virtual {v1, p1}, LX/0mP;->readExternal(Ljava/io/ObjectInput;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasNoInternationalDialling:Z

    iput-object v1, p0, LX/0mN;->noInternationalDialling_:LX/0mP;

    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasId:Z

    iput-object v1, p0, LX/0mN;->id_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput-boolean v0, p0, LX/0mN;->hasCountryCode:Z

    iput v1, p0, LX/0mN;->countryCode_:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-boolean v0, p0, LX/0mN;->hasInternationalPrefix:Z

    iput-object v1, p0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasPreferredInternationalPrefix:Z

    iput-object v1, p0, LX/0mN;->preferredInternationalPrefix_:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasNationalPrefix:Z

    iput-object v1, p0, LX/0mN;->nationalPrefix_:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasPreferredExtnPrefix:Z

    iput-object v1, p0, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasNationalPrefixForParsing:Z

    iput-object v1, p0, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasNationalPrefixTransformRule:Z

    iput-object v1, p0, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v1, p0, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    new-instance v1, LX/0mO;

    invoke-direct {v1}, LX/0mO;-><init>()V

    invoke-virtual {v1, p1}, LX/0mO;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    new-instance v1, LX/0mO;

    invoke-direct {v1}, LX/0mO;-><init>()V

    invoke-virtual {v1, p1}, LX/0mO;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasMainCountryForCode:Z

    iput-boolean v1, p0, LX/0mN;->mainCountryForCode_:Z

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasLeadingDigits:Z

    iput-object v1, p0, LX/0mN;->leadingDigits_:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mN;->hasLeadingZeroPossible:Z

    iput-boolean v1, p0, LX/0mN;->leadingZeroPossible_:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/0mN;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mN;->generalDesc_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/0mN;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mN;->fixedLine_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/0mN;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mN;->mobile_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/0mN;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mN;->tollFree_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/0mN;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mN;->premiumRate_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/0mN;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mN;->sharedCost_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/0mN;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mN;->personalNumber_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/0mN;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mN;->voip_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/0mN;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mN;->pager_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/0mN;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mN;->uan_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/0mN;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasVoicemail:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0mN;->voicemail_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/0mN;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasEmergency:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0mN;->emergency_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/0mN;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0mN;->noInternationalDialling_:LX/0mP;

    invoke-virtual {v0, p1}, LX/0mP;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-object v0, p0, LX/0mN;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/0mN;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object v0, p0, LX/0mN;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0mN;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0mN;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0mN;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/0mN;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0mN;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0mN;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0mN;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/0mN;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    iget-object v0, p0, LX/0mN;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_13

    iget-object v0, p0, LX/0mN;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mO;

    invoke-virtual {v0, p1}, LX/0mO;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_13
    iget-boolean v0, p0, LX/0mN;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0mN;->hasLeadingDigits:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0mN;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, LX/0mN;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
