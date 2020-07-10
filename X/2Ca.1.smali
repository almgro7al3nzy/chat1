.class public final synthetic LX/2Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UG;


# instance fields
.field private final synthetic A00:LX/1Uu;


# direct methods
.method public synthetic constructor <init>(LX/1Uu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ca;->A00:LX/1Uu;

    return-void
.end method


# virtual methods
.method public final AKF(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/2Ca;->A00:LX/1Uu;

    iget-object v1, v4, LX/1Uu;->A09:LX/0AT;

    iget-object v0, v4, LX/1Uu;->A0B:LX/01D;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v1, v4, LX/1Uu;->A0A:LX/0Am;

    iget-object v0, v4, LX/1Uu;->A0B:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A05(LX/01E;)Z

    move-result v2

    iget-object v1, v4, LX/1Uu;->A0A:LX/0Am;

    iget-object v0, v4, LX/1Uu;->A0B:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/0AY;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget-object v1, v4, LX/1Uu;->A03:LX/06C;

    const v0, 0x7f1203ea

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v4, LX/1Uu;->A03:LX/06C;

    const v0, 0x7f1203e9

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/1Uu;->A06:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1Uu;->A07:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0DO;->A07(Ljava/lang/CharSequence;)I

    move-result v1

    sget v0, LX/00e;->A0D:I

    if-gt v1, v0, :cond_5

    iget-object v0, v4, LX/1Uu;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1Uu;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "group_info/change subject:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Uu;->A0C:LX/0CR;

    new-instance v3, LX/2cZ;

    iget-object v5, v4, LX/1Uu;->A0D:LX/0Dt;

    iget-object v6, v4, LX/1Uu;->A05:LX/0Gn;

    iget-object v7, v4, LX/1Uu;->A02:LX/08b;

    iget-object v8, v4, LX/1Uu;->A0B:LX/01D;

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/2cZ;-><init>(LX/1Uu;LX/0Dt;LX/0Gn;LX/08b;LX/01D;Ljava/lang/String;Ljava/util/List;ILX/0R5;)V

    invoke-virtual {v0, v3}, LX/0CR;->A0A(LX/2GE;)V

    return-void

    :cond_5
    iget-object v6, v4, LX/1Uu;->A04:LX/05x;

    iget-object v5, v4, LX/1Uu;->A08:LX/01A;

    const v4, 0x7f1000c2

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, v4, LX/1Uu;->A04:LX/05x;

    const v0, 0x7f120700

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void
.end method
