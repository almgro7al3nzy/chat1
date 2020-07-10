.class public LX/3Ne;
.super LX/1wY;
.source ""


# instance fields
.field public final synthetic this$0:LX/0F5;

.field public final synthetic val$groupJid:LX/01D;

.field public final synthetic val$onError:LX/0RK;

.field public final synthetic val$onSuccess:LX/1tG;


# direct methods
.method public constructor <init>(LX/0F5;LX/1tG;LX/01D;LX/0RK;)V
    .locals 0

    iput-object p1, p0, LX/3Ne;->this$0:LX/0F5;

    iput-object p2, p0, LX/3Ne;->val$onSuccess:LX/1tG;

    iput-object p3, p0, LX/3Ne;->val$groupJid:LX/01D;

    iput-object p4, p0, LX/3Ne;->val$onError:LX/0RK;

    invoke-direct {p0}, LX/1wY;-><init>()V

    return-void
.end method
