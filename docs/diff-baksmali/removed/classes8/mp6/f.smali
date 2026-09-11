.class public final Lmp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep6/b;


# instance fields
.field public final synthetic a:Lmp6/g;


# direct methods
.method public constructor <init>(Lmp6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmp6/f;->a:Lmp6/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmp6/f;->a:Lmp6/g;

    .line 16908293
    .line 16908294
    const-string v1, "video_page_window"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmp6/g;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
