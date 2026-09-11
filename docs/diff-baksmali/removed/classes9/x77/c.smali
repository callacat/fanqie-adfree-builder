.class public final synthetic Lx77/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/module/autoread/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77/c;->a:Lcom/dragon/reader/lib/module/autoread/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lx77/c;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/reader/lib/module/autoread/a;->j()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
