.class public final synthetic LX/2yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c2;

.field private final synthetic A01:LX/1wi;


# direct methods
.method public synthetic constructor <init>(LX/0c2;LX/1wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yo;->A00:LX/0c2;

    iput-object p2, p0, LX/2yo;->A01:LX/1wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2yo;->A00:LX/0c2;

    iget-object v1, v1, LX/2yo;->A01:LX/1wi;

    iget-object v3, v0, LX/0c2;->A03:LX/0PU;

    iget-object v2, v0, LX/0c2;->A0B:LX/00j;

    iget-object v4, v2, LX/00j;->A00:Landroid/app/Application;

    const/4 v6, 0x0

    const-string v5, ""

    const-string v13, "NotCalculated"

    iget-object v3, v3, LX/0PU;->A00:LX/0QC;

    check-cast v3, LX/0QB;

    move-object v7, v6

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v14, 0x0

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, LX/0QB;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/0c2;->A01:LX/00q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/00q;->A06(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, LX/0c2;->A0J:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0L(LX/1wi;)V

    return-void
.end method
