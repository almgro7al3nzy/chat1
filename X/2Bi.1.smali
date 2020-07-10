.class public final synthetic LX/2Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uv;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/GroupAdminPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    return-void
.end method


# virtual methods
.method public final AAH(LX/00M;)V
    .locals 2

    iget-object v1, p0, LX/2Bi;->A00:Lcom/akwhatsapp/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0A:LX/01D;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0V()V

    iget-object v0, v1, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/GroupAdminPickerActivity;->A0W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
