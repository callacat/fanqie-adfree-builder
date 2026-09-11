.class public final Ltf6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/bdtext/richtext/internal/Page;

.field public final b:Lw82/d;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/bdtext/richtext/internal/Page;Lw82/d;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Ltf6/d0;->a:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Ltf6/d0;->b:Lw82/d;

    .line 50462730
    .line 50462731
    iput p3, p0, Ltf6/d0;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method
