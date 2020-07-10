.class public LX/3NC;
.super LX/1wY;
.source ""


# instance fields
.field public final synthetic this$0:LX/0F5;

.field public final synthetic val$onError:LX/0RK;

.field public final synthetic val$onReadError:LX/1wO;

.field public final synthetic val$onSuccess:LX/1wj;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0F5;LX/1wj;Ljava/lang/String;LX/0RK;LX/1wO;)V
    .locals 0

    iput-object p1, p0, LX/3NC;->this$0:LX/0F5;

    iput-object p2, p0, LX/3NC;->val$onSuccess:LX/1wj;

    iput-object p3, p0, LX/3NC;->val$status:Ljava/lang/String;

    iput-object p4, p0, LX/3NC;->val$onError:LX/0RK;

    iput-object p5, p0, LX/3NC;->val$onReadError:LX/1wO;

    invoke-direct {p0}, LX/1wY;-><init>()V

    return-void
.end method
