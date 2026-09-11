.class public final Loc7/j$b;
.super Loc7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa035d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Loc7/j;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Loc7/j$b;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p2, p0, Loc7/j$b;->b:I

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Loc7/j$b;->c:Z

    .line 50462732
    .line 50462733
    return-void
.end method
